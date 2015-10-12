.class public Lcom/jd/droidlib/util/L;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field private static final DISABLE:I = 0x400

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DroidLib"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static _debug:I

.field private static _logLevel:I

.field private static _tag:Ljava/lang/String;

.field private static muted:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v1, p0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1, p0, p1}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v1, p0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/jd/droidlib/util/L;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->getTag(Z)Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 94
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v1, p0, p1}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method private static getLogLevel()I
    .locals 5

    .prologue
    const/16 v1, 0x400

    .line 176
    sget v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/jd/droidlib/Injector;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 183
    const/16 v4, 0x80

    .line 182
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 183
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 184
    const-string v3, "droidlib_log_level"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    const-string v2, "verbose"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const/4 v0, 0x2

    sput v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    .line 205
    :cond_0
    :goto_1
    sget v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    if-eqz v0, :cond_7

    sget v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    :goto_2
    return v0

    .line 191
    :cond_1
    const-string v2, "debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    const/4 v0, 0x3

    sput v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    goto :goto_1

    .line 193
    :cond_2
    const-string v2, "info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    const/4 v0, 0x4

    sput v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    goto :goto_1

    .line 195
    :cond_3
    const-string v2, "warn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    const/4 v0, 0x5

    sput v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
    const/4 v0, 0x6

    sput v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    goto :goto_1

    .line 199
    :cond_5
    const-string v2, "assert"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    const/4 v0, 0x7

    sput v0, Lcom/jd/droidlib/util/L;->_logLevel:I

    goto :goto_1

    .line 201
    :cond_6
    const-string v2, "disable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    sput v1, Lcom/jd/droidlib/util/L;->_logLevel:I

    goto :goto_1

    :cond_7
    move v0, v1

    .line 205
    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static getTag(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 216
    if-eqz p0, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    .line 218
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "():"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 228
    :cond_0
    sget-object v0, Lcom/jd/droidlib/util/L;->_tag:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lcom/jd/droidlib/Injector;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/droidlib/util/L;->_tag:Ljava/lang/String;

    .line 234
    :cond_1
    sget-object v0, Lcom/jd/droidlib/util/L;->_tag:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jd/droidlib/util/L;->_tag:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "DroidLib"

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v1, p0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 64
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v1, p0, p1}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method private static isDebug()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    sget v0, Lcom/jd/droidlib/util/L;->_debug:I

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/jd/droidlib/Injector;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {v0}, Lcom/jd/droidlib/util/AppUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lcom/jd/droidlib/util/L;->_debug:I

    .line 172
    :cond_0
    sget v0, Lcom/jd/droidlib/util/L;->_debug:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 169
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 172
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static isLoggable(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    sget-boolean v2, Lcom/jd/droidlib/util/L;->muted:Z

    if-eqz v2, :cond_2

    .line 125
    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/jd/droidlib/util/L;->isDebug()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/jd/droidlib/util/L;->getLogLevel()I

    move-result v2

    if-ge p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static log(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 145
    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jd/droidlib/util/L;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->getTag(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 148
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/jd/droidlib/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v0, "\"\""

    goto :goto_0
.end method

.method private static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/jd/droidlib/util/L;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->getTag(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setMuted(Z)V
    .locals 0

    .prologue
    .line 118
    sput-boolean p0, Lcom/jd/droidlib/util/L;->muted:Z

    .line 119
    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v1, p0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v1, p0, p1}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v1, p0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 76
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v1, p0, p1}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static wtf()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 112
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "WTF"

    invoke-static {v1, v0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 100
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v1, p0}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 106
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v1, p0, p1}, Lcom/jd/droidlib/util/L;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method
