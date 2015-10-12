.class Lcom/tencent/smtt/sdk/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ad;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->a:Lcom/tencent/smtt/sdk/af;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/af;->c()V

    return-void
.end method
