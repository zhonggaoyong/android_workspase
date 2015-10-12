.class final Lcom/jingdong/common/h/n;
.super Ljava/lang/Object;
.source "LocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;

.field final synthetic b:Lcom/jingdong/common/h/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/g;Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/jingdong/common/h/n;->b:Lcom/jingdong/common/h/g;

    iput-object p2, p0, Lcom/jingdong/common/h/n;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/jingdong/common/h/n;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 427
    return-void
.end method
