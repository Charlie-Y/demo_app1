class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"GEM_PATH"=>"/home/charlesyang/.rvm/gems/ruby-1.9.3-p392@rails3tutorial2ndEd:/home/charlesyang/.rvm/gems/ruby-1.9.3-p392@global", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "GNOME_KEYRING_CONTROL"=>"/run/user/charlesyang/keyring-do7v7Z", "GTK_MODULES"=>"overlay-scrollbar", "SHLVL"=>"1", "SSH_AGENT_PID"=>"1790", "rvm_version"=>"1.18.21 ()", "__array_start"=>"0", "SESSION_MANAGER"=>"local/ubuntu:@/tmp/.ICE-unix/1755,unix/ubuntu:/tmp/.ICE-unix/1755", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GDMSESSION"=>"ubuntu", "XDG_SESSION_COOKIE"=>"3513854f555c084506a6a71151491dd8-1363836469.740045-1577573647", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/charlesyang/Programs/Aptana_Studio_3", "rvm_prefix"=>"/home/charlesyang", "LOGNAME"=>"charlesyang", "IRBRC"=>"/home/charlesyang/.rvm/rubies/ruby-1.9.3-p392/.irbrc", "GPG_AGENT_INFO"=>"/run/user/charlesyang/keyring-do7v7Z/gpg:0:1", "RUBY_VERSION"=>"ruby-1.9.3-p392", "SSH_AUTH_SOCK"=>"/run/user/charlesyang/keyring-do7v7Z/ssh", "MY_RUBY_HOME"=>"/home/charlesyang/.rvm/rubies/ruby-1.9.3-p392", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-Bof9WWpPaX,guid=aea3d1f6d7f013edcdaff99b514a7e35", "SHELL"=>"/bin/bash", "rvm_bin_path"=>"/home/charlesyang/.rvm/bin", "GNOME_KEYRING_PID"=>"1744", "_first"=>"0", "escape_flag"=>"1", "XDG_CURRENT_DESKTOP"=>"Unity", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/etc/xdg", "PATH"=>"/home/charlesyang/.rvm/gems/ruby-1.9.3-p392@rails3tutorial2ndEd/bin:/home/charlesyang/.rvm/gems/ruby-1.9.3-p392@global/bin:/home/charlesyang/.rvm/rubies/ruby-1.9.3-p392/bin:/home/charlesyang/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", "_second"=>"1", "GEM_HOME"=>"/home/charlesyang/.rvm/gems/ruby-1.9.3-p392@rails3tutorial2ndEd", "DESKTOP_SESSION"=>"ubuntu", "APTANA_VERSION"=>"3.3.2.1358388697", "DISPLAY"=>":0.0", "UBUNTU_MENUPROXY"=>"libappmenu.so", "USER"=>"charlesyang", "HOME"=>"/home/charlesyang", "rvm_env_string"=>"ruby-1.9.3-p392@rails3tutorial2ndEd", "rvm_path"=>"/home/charlesyang/.rvm", "XAUTHORITY"=>"/home/charlesyang/.Xauthority", "rvm_ruby_string"=>"ruby-1.9.3-p392", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "XDG_RUNTIME_DIR"=>"/run/user/charlesyang", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/charlesyang/rail_tutorial/demo_app1/.metadata/.plugins/com.aptana.ruby.core/1074448212/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p392 (2013-02-22 revision 39386) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 392
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2013-02-22"
  RUBY_REVISION = 39386
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x00000001c79fd8>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
