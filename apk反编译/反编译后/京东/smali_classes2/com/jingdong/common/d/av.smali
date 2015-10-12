.class final Lcom/jingdong/common/d/av;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;

.field final synthetic b:Lcom/jingdong/common/d/at;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/at;Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/jingdong/common/d/av;->b:Lcom/jingdong/common/d/at;

    iput-object p2, p0, Lcom/jingdong/common/d/av;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/jingdong/common/d/av;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 2115
    return-void
.end method
