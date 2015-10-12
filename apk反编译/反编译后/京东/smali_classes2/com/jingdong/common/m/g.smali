.class public final Lcom/jingdong/common/m/g;
.super Ljava/lang/Object;
.source "SecureNetwork.java"


# static fields
.field private static g:Lcom/jingdong/common/m/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

.field f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

.field private h:Lcom/jingdong/common/utils/HttpGroup;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/jingdong/common/m/g;

    invoke-direct {v0}, Lcom/jingdong/common/m/g;-><init>()V

    sput-object v0, Lcom/jingdong/common/m/g;->g:Lcom/jingdong/common/m/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/m/g;->i:I

    .line 209
    new-instance v0, Lcom/jingdong/common/m/h;

    invoke-direct {v0, p0}, Lcom/jingdong/common/m/h;-><init>(Lcom/jingdong/common/m/g;)V

    iput-object v0, p0, Lcom/jingdong/common/m/g;->e:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    .line 234
    new-instance v0, Lcom/jingdong/common/m/i;

    invoke-direct {v0, p0}, Lcom/jingdong/common/m/i;-><init>(Lcom/jingdong/common/m/g;)V

    iput-object v0, p0, Lcom/jingdong/common/m/g;->f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    .line 75
    iget-object v0, p0, Lcom/jingdong/common/m/g;->h:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 77
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 78
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v1, p0, Lcom/jingdong/common/m/g;->h:Lcom/jingdong/common/utils/HttpGroup;

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/jingdong/common/m/g;->g:Lcom/jingdong/common/m/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/jingdong/common/m/g;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/jingdong/common/m/g;->i:I

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/common/m/g;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setTopPriority(Z)V

    const-string v1, "security"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/m/g;->f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/m/g;->h:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/m/g;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/jingdong/common/m/g;->a(I)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/jingdong/common/m/g;->g:Lcom/jingdong/common/m/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/m/g;->b(ZZ)V

    .line 61
    return-void
.end method

.method private declared-synchronized b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jingdong/common/m/g;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/m/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/m/g;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-object v0

    .line 151
    :cond_0
    if-nez p1, :cond_1

    .line 155
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/jingdong/common/m/g;->a(ZZ)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/m/g;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(ZZ)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/jingdong/common/m/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/jingdong/common/m/g;->i:I

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/m/g;->i:I

    .line 100
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setTopPriority(Z)V

    iget-object v1, p0, Lcom/jingdong/common/m/g;->e:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const-string v1, "loginTalk"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/m/g;->h:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    if-eqz p2, :cond_0

    .line 108
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, ""

    .line 175
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/m/g;->c:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/jingdong/common/m/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/m/d;->a(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v2, "envelopeKey"

    iget-object v3, p0, Lcom/jingdong/common/m/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/m/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_1
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
