.class final Lcom/ak;
.super Lcom/baidu/cloudsdk/d;


# instance fields
.field final synthetic c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

.field final synthetic d:Lcom/af;


# direct methods
.method constructor <init>(Lcom/af;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ak;->d:Lcom/af;

    iput-object p2, p0, Lcom/ak;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ak;->c:Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    const-string v1, "username"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ak;->d:Lcom/af;

    invoke-virtual {v0}, Lcom/af;->notifyDataSetChanged()V

    return-void
.end method
