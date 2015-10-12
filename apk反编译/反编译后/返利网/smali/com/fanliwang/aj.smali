.class Lcom/fanliwang/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/ai;

.field private final synthetic b:Lcom/fanliwang/GetOnlineParamsListener;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanliwang/ai;Lcom/fanliwang/GetOnlineParamsListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/aj;->a:Lcom/fanliwang/ai;

    iput-object p2, p0, Lcom/fanliwang/aj;->b:Lcom/fanliwang/GetOnlineParamsListener;

    iput-object p3, p0, Lcom/fanliwang/aj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/aj;->b:Lcom/fanliwang/GetOnlineParamsListener;

    iget-object v1, p0, Lcom/fanliwang/aj;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fanliwang/GetOnlineParamsListener;->onParamsReturn(Ljava/lang/String;)V

    return-void
.end method
