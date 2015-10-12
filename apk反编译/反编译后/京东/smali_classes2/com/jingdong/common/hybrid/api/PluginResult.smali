.class public Lcom/jingdong/common/hybrid/api/PluginResult;
.super Ljava/lang/Object;
.source "PluginResult.java"


# static fields
.field public static StatusMessages:[Ljava/lang/String;


# instance fields
.field private encodedMessage:Ljava/lang/String;

.field private srcMessage:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No result"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Class not found"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Illegal access"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Instantiation error"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Malformed url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO error"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Invalid action"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "JSON error"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/common/hybrid/api/PluginResult;->StatusMessages:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult;->StatusMessages:[Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->srcMessage:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    .line 26
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->srcMessage:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->srcMessage:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->srcMessage:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public getJSONString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"status\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"message\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/api/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->encodedMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->srcMessage:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->encodedMessage:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->encodedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/jingdong/common/hybrid/api/PluginResult;->status:I

    return v0
.end method
