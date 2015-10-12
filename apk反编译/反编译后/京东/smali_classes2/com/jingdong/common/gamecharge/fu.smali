.class final Lcom/jingdong/common/gamecharge/fu;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fs;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fu;->a:Lcom/jingdong/common/gamecharge/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fu;->a:Lcom/jingdong/common/gamecharge/fs;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 1432
    return-void
.end method
