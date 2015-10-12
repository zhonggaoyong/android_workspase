.class public Lcom/tencent/android/tpush/service/channel/b/a;
.super Lcom/tencent/android/tpush/service/channel/b/f;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/b/d;


# static fields
.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Ljava/lang/StringBuffer;

.field protected b:Ljava/lang/String;

.field public c:I

.field protected d:Ljava/lang/String;

.field protected final e:Ljava/util/HashMap;

.field protected f:I

.field protected g:I

.field protected h:I

.field public final i:Ljava/util/ArrayList;

.field private m:I

.field private n:Lcom/tencent/android/tpush/service/channel/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "\\A(\\S+) +(\\d+) +(.*)\r\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/b/a;->k:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "(.*) *: *(.*)\r\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/b/a;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b/f;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->e:Ljava/util/HashMap;

    .line 35
    iput v1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->f:I

    .line 37
    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->g:I

    .line 38
    iput v1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->h:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->i:Ljava/util/ArrayList;

    .line 140
    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->m:I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    const-string v1, "Channel.HttpRecvPacket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> read("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/a;->c()V

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->g:I

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->g:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 55
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "the duration of the current step is too long!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "Channel.HttpRecvPacket"

    const-string v3, "read >>> IORefusedException thrown"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->h:I

    packed-switch v1, :pswitch_data_0

    .line 62
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "illegal step value!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/a;->b(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :goto_1
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->h:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/a;->c(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/a;->d(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/a;->d()V
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->h:I

    if-eq v0, p1, :cond_0

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->g:I

    .line 78
    :cond_0
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/b/a;->h:I

    .line 79
    return-void
.end method

.method protected b(Ljava/io/InputStream;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    move v1, v0

    move v0, v3

    .line 84
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 85
    add-int/lit8 v1, v0, 0x1

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 134
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    move v0, v1

    move v1, v2

    .line 136
    goto :goto_0

    .line 89
    :sswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the end of stream has been reached!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :sswitch_1
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 93
    const/4 v4, 0x4

    if-lt v0, v4, :cond_0

    .line 94
    const-string v4, "\r\n\r\n"

    iget-object v5, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    add-int/lit8 v6, v0, -0x4

    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/android/tpush/service/channel/b/a;->k:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v9, :cond_5

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->b:Ljava/lang/String;

    .line 100
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->d:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/tencent/android/tpush/service/channel/b/a;->l:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 109
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "TPush"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v1, "http statusLine can not parsed!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->e:Ljava/util/HashMap;

    const-string v2, "Transfer-Encoding"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->e:Ljava/util/HashMap;

    const-string v2, "Transfer-Encoding"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "chunked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->f:I

    .line 113
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/a;->a(I)V

    move v0, v1

    .line 137
    :cond_2
    :goto_2
    return v0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->e:Ljava/util/HashMap;

    const-string v2, "Content-Length"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->e:Ljava/util/HashMap;

    const-string v2, "Content-Length"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/a;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/a;->a(I)V

    move v0, v1

    .line 125
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const-string v1, "TPush"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v1, "http Content-Length can not parsed!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v1, "http Content-Length == null && Transfer-Encoding not equal to \'chunked\'!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v1, "http statusLine can not parsed!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected c(Ljava/io/InputStream;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 144
    move v0, v1

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-ltz v2, :cond_2

    .line 147
    iget v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->m:I

    iget v3, p0, Lcom/tencent/android/tpush/service/channel/b/a;->f:I

    if-le v2, v3, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v1, "readBodyLength > contentLength ?!!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->m:I

    iget v3, p0, Lcom/tencent/android/tpush/service/channel/b/a;->f:I

    if-ne v2, v3, :cond_3

    .line 150
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    if-eqz v2, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v1, "currentRecvPacket != null ?!!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/service/channel/b/a;->a(I)V

    .line 173
    :cond_2
    :goto_1
    return v0

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    if-nez v2, :cond_4

    .line 156
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-direct {v2}, Lcom/tencent/android/tpush/service/channel/b/g;-><init>()V

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    .line 157
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b/a;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/service/channel/b/g;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-virtual {v2, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->a(Ljava/io/InputStream;)I

    move-result v3

    .line 160
    add-int v2, v0, v3

    .line 161
    iget v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->m:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->m:I

    .line 163
    const-string v4, "HttpRecvPacket"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",bodyLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/android/tpush/service/channel/b/a;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",curLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/g;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b/a;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/android/tpush/service/channel/b/a;->n:Lcom/tencent/android/tpush/service/channel/b/g;

    .line 170
    :cond_5
    if-ne v0, v2, :cond_6

    move v0, v2

    .line 171
    goto :goto_1

    :cond_6
    move v0, v2

    .line 172
    goto/16 :goto_0
.end method

.method protected d(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v1, "not support chunked transfer encoding!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
