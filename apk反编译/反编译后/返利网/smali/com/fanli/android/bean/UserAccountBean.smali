.class public Lcom/fanli/android/bean/UserAccountBean;
.super Ljava/lang/Object;
.source "UserAccountBean.java"


# instance fields
.field private id:J

.field private mail:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;
    .param p2, "mail"    # Ljava/lang/String;
    .param p3, "thumb"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fanli/android/bean/UserAccountBean;->nick:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/fanli/android/bean/UserAccountBean;->thumb:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/fanli/android/bean/UserAccountBean;->mail:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserAccountBean;
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/fanli/android/bean/UserAccountBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserAccountBean;-><init>()V

    .line 37
    .local v0, "userInfo":Lcom/fanli/android/bean/UserAccountBean;
    const-string v1, "userid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/fanli/android/bean/UserAccountBean;->id:J

    .line 38
    const-string v1, "username"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/UserAccountBean;->nick:Ljava/lang/String;

    .line 39
    const-string v1, "userface"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/UserAccountBean;->thumb:Ljava/lang/String;

    .line 40
    const-string v1, "useremail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/UserAccountBean;->mail:Ljava/lang/String;

    .line 42
    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/fanli/android/bean/UserAccountBean;->id:J

    return-wide v0
.end method

.method public getMail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/android/bean/UserAccountBean;->mail:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/bean/UserAccountBean;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/bean/UserAccountBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/fanli/android/bean/UserAccountBean;->id:J

    .line 67
    return-void
.end method

.method public setMail(Ljava/lang/String;)V
    .locals 0
    .param p1, "mail"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fanli/android/bean/UserAccountBean;->mail:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/bean/UserAccountBean;->nick:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumb"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/bean/UserAccountBean;->thumb:Ljava/lang/String;

    .line 97
    return-void
.end method
