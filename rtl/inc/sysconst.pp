{
    Copyright (c) 2012 LeZiZi Studio
    
    The code is created by the LeZiZi Studio. Visit www.lezizi.org 
    for more information. 
    
}
{$mode objfpc}
{$H+}
unit sysconst;

interface

resourcestring

{ from old str*.inc files }
  SAbortError            = '�����ж�';
  SAbstractError         = '���ó��󷽷�';
  SAccessDenied          = '�ļ��ܾ�����';
  SAccessViolation       = '��ͼ����Ƿ��򳬳����޵��ڴ�';
  SArgumentMissing       = 'Missing argument in format "%s"';
  SAssertError           = '%s (%s, line %d)';
  SAssertionFailed       = 'Assertion failed';
  SBusError              = '���ߴ����Ƿ���ȡ';
  SCannotCreateEmptyDir  = 'Cannot create empty directory';
  SControlC              = '�����ж�';
  SDiskFull              = '��������';
  SDispatchError         = 'No variant method call dispatch';
  SDivByZero             = '������';
  SEndOfFile             = '���̶�ȡ����';
  SErrInvalidDateMonthWeek = 'Year %d, month %d, Week %d and day %d is not a valid date.';
  SErrInvalidDateWeek    = '%d %d %d is not a valid dateweek';
  SErrInvalidDayOfWeek   = '%d is not a valid day of the week';
  SErrInvalidDayOfWeekInMonth = 'Year %d Month %d NDow %d DOW %d is not a valid date';
  SErrInvalidDayOfYear   = 'Year %d does not have a day number %d';
  SErrInvalidTimeStamp   = 'Invalid date/timestamp : "%s"';
  SInvalidJulianDate            = '%f Julian cannot be represented as a DateTime';
  SErrIllegalDateFormatString   = '"%s" is not a valid date format string';
  SErrInvalidTimeFormat  = '"%s" is not a valid time';
  SExceptionErrorMessage = 'exception at %p';
  SExceptionStack        = '�쳣�����ջ����';
  SExecuteProcessFailed  = 'Failed to execute "%s", error code: %d';
  SExternalException     = 'δ֪����';
  SFileNotAssigned       = 'û�ж��ļ����� Assign ����';
  SFileNotFound          = '�Ҳ����ļ�';
  SFileNotOpen           = '�ļ�û�д򿪣����ļ����� close��read��write��seek��EOf��FilePos��FileSize��Flush��BlockRead��BlockWrite ��û�д�����ļ�';
  SFileNotOpenForInput   = 'input �ļ�û�д򿪣�û��ʹ�� reset ���';
  SFileNotOpenForOutput  = 'output �ļ�û�д򿪣�û��ʹ�� rewrite ���';
  SInValidFileName       = '������ļ���';
  SIntOverflow           = '�������';
  SIntfCastError         = '��֧�� Interface';
  SInvalidArgIndex       = 'Invalid argument index in format "%s"';
  SInvalidBCD            = '%x is an invalid BCD value';
  SInvalidBoolean        = '"%s" is not a valid boolean.';
  SInvalidCast           = 'Invalid type cast';
  SinvalidCurrency       = 'Invalid currency: "%s"';
  SInvalidDateTime       = '%f is not a valid date/time value.';
  SInvalidDrive          = '��Ч���������̷�';
  SInvalidFileHandle     = '��Ч���ļ����';
  SInvalidFloat          = '"%s" is an invalid float';
  SInvalidFormat         = 'Invalid format specifier : "%s"';
  SInvalidGUID           = '"%s" is not a valid GUID value';
  SInvalidInput          = '��Ч����ʽ�����ļ��ж������Ϣ���Ͳ���';
  SInvalidInteger        = '"%s" is an invalid integer';
  SInvalidOp             = '�Ƿ��������';
  SInvalidPointer        = '�Ƿ�ָ���������notably,Nilָ�����dispose/Freemem����';
  SInvalidVarCast        = 'Invalid variant type cast';
  SInvalidVarNullOp      = 'Invalid NULL variant operation';
  SInvalidVarOp          = 'Invalid variant operation';
  SInvalidBinaryVarOp    = 'Invalid variant operation %s %s %s';
  SInvalidUnaryVarOp     = 'Invalid variant operation %s %s';
  SInvalidVarOpWithHResultWithPrefix = 'Invalid variant operation (%s%.8x)'+LineEnding+'%s';
  SNoError               = '���������˳�';
  SNoThreadSupport       = '��֧���߳�';
  SMissingWStringManager = 'Widestring manager not available. Recompile program with appropriate manager.';
  SSigQuit               = 'SIGQUIT signal received.';
  SOSError               = '����ϵͳ����';
  SOutOfMemory           = '�ڴ泬��';
  SOverflow              = '�������������';
  SPrivilege             = '��ͼ���� CUP ��Ȩָ��';
  SRangeError            = '��Χ������һ�����������һ���������ĳ��ȵ�λ��ָ��';
  SSafecallException     = 'safecall ��������';
  SiconvError            = 'iconv error';

  STooManyOpenFiles      = '���ļ�������������';
  SUnKnownRunTimeError   = 'δ֪����ʱ����';
  SUnderflow             = '�������������';
  SUnkOSError            = 'ϵͳ����ʧ��';
  SUnknown               = 'δ֪����ʱ���� ';
  SUnknownErrorCode      = 'δ֪����';
  SVarArrayBounds        = 'Variant array bounds error';
  SVarArrayCreate        = 'Variant array cannot be created';
  SVarArrayLocked        = 'Variant array locked';
  SVarBadType            = 'Invalid variant type';
  SVarInvalid            = '��������';
  SVarInvalid1           = 'Invalid argument: %s';
  SVarNotArray           = 'Variant doesn''t contain an array';
  SVarNotImplemented     = 'Operation not supported';
  SVarOutOfMemory        = '�����ڴ����';
  SVarOverflow           = '�������';
  SVarParamNotFound      = 'Variant Parameter not found';
  SVarTypeAlreadyUsedWithPrefix = 'Custom variant type (%s%.4x) already used by %s';
  SVarTypeConvertOverflow       = 'Overflow while converting variant of type (%s) into type (%s)';
  SVarTypeCouldNotConvert       = 'Could not convert variant of type (%s) into type (%s)';
  SVarTypeNotUsableWithPrefix   = 'Custom variant type (%s%.4x) is not usable';
  SVarTypeOutOfRangeWithPrefix  = 'Custom variant type (%s%.4x) is out of range';
  SVarTypeRangeCheck1           = 'Range check error for variant of type (%s)';
  SVarTypeRangeCheck2           = 'Range check error while converting variant of type (%s) into type (%s)';
  SVarTypeTooManyCustom         = 'Too many custom variant types have been registered';
  SVarUnexpected                = 'Unexpected variant error';

  SFallbackError                = '���ڴ��������������Ĵ���';


  SNoArrayMatch                 = 'Can''t match any allowed value at pattern position %d, string position %d.';
  SNoCharMatch                  = 'Mismatch char "%s" <> "%s" at pattern position %d, string position %d.';
  SHHMMError                    = 'mm in a sequence hh:mm is interpreted as minutes. No longer versions allowed! (Position : %d).' ;
  SFullpattern                  = 'Couldn''t match entire pattern string. Input too short at pattern position %d.';
  SPatternCharMismatch          = 'Pattern mismatch char "%s" at position %d.';

  SShortMonthNameJan = 'Jan';
  SShortMonthNameFeb = 'Feb';
  SShortMonthNameMar = 'Mar';
  SShortMonthNameApr = 'Apr';
  SShortMonthNameMay = 'May';
  SShortMonthNameJun = 'Jun';
  SShortMonthNameJul = 'Jul';
  SShortMonthNameAug = 'Aug';
  SShortMonthNameSep = 'Sep';
  SShortMonthNameOct = 'Oct';
  SShortMonthNameNov = 'Nov';
  SShortMonthNameDec = 'Dec';

  SLongMonthNameJan = 'January';
  SLongMonthNameFeb = 'February';
  SLongMonthNameMar = 'March';
  SLongMonthNameApr = 'April';
  SLongMonthNameMay = 'May';
  SLongMonthNameJun = 'June';
  SLongMonthNameJul = 'July';
  SLongMonthNameAug = 'August';
  SLongMonthNameSep = 'September';
  SLongMonthNameOct = 'October';
  SLongMonthNameNov = 'November';
  SLongMonthNameDec = 'December';

  SShortDayNameMon = 'Mon';
  SShortDayNameTue = 'Tue';
  SShortDayNameWed = 'Wed';
  SShortDayNameThu = 'Thu';
  SShortDayNameFri = 'Fri';
  SShortDayNameSat = 'Sat';
  SShortDayNameSun = 'Sun';

  SLongDayNameMon = 'Monday';
  SLongDayNameTue = 'Tuesday';
  SLongDayNameWed = 'Wednesday';
  SLongDayNameThu = 'Thursday';
  SLongDayNameFri = 'Friday';
  SLongDayNameSat = 'Saturday';
  SLongDayNameSun = 'Sunday';

Function GetRunError(Errno : Word) : String;

Implementation

Function GetRunError(Errno : Word) : String;

begin
  Case Errno Of
     0  : Result:=SNoError;
     1  : Result:=SOutOfMemory;
     2  : Result:=SFileNotFound;
     3  : Result:=SInvalidFileName;
     4  : Result:=STooManyOpenFiles;
     5  : Result:=SAccessDenied;
     6  : Result:=SInvalidFileHandle;
     15 : Result:=SInvalidDrive;
     100 : Result:=SEndOfFile;
     101 : Result:=SDiskFull;
     102 : Result:=SFileNotAssigned;
     103 : Result:=SFileNotOpen;
     104 : Result:=SFileNotOpenForInput;
     105 : Result:=SFileNotOpenForOutput;
     106 : Result:=SInvalidInput;
     200 : Result:=SDivByZero;
     201 : Result:=SRangeError;
     203 : Result:=SOutOfMemory;
     204 : Result:=SInvalidPointer;
     205 : Result:=SOverFlow;
     206 : Result:=SUnderFlow;
     207 : Result:=SInvalidOp;
     211 : Result:=SAbstractError;
     214 : Result:=SBusError;
     215 : Result:=SIntOverFlow;
     216 : Result:=SAccessViolation;
     217 : Result:=SPrivilege;
     218 : Result:=SControlC;
     219 : Result:=SInvalidCast;
     220 : Result:=SInvalidVarCast;
     221 : Result:=SInvalidVarOp;
     222 : Result:=SDispatchError;
     223 : Result:=SVarArrayCreate;
     224 : Result:=SVarNotArray;
     225 : Result:=SVarArrayBounds;
     227 : Result:=SAssertionFailed;
     228 : Result:=SExternalException;
     229 : Result:=SIntfCastError;
     230 : Result:=SSafecallException;
     231 : Result:=SExceptionStack;
     232 : Result:=SNoThreadSupport;
     233 : Result:=SMissingWStringManager;

     255 : Result:=SFallbackError;

     {Error codes larger than 255 cannot be returned as an exit code to the OS,
      for some OS's. If this happens, error 255 is returned instead.
      Errors for which it is important that they can be distinguished,
      shall be below 255}

     {Error in the range 900 - 999 is considered platform specific}


  end;
  If length(Result)=0 then
    begin
      Str(Errno:3,Result);
      Result:=SUnknown+Result;
    end;
end;

end.
