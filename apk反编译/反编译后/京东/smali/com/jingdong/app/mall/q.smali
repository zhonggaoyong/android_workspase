.class final Lcom/jingdong/app/mall/q;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/p;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/jingdong/app/mall/q;->c:Lcom/jingdong/app/mall/p;

    iput-object p2, p0, Lcom/jingdong/app/mall/q;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/jingdong/app/mall/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1134
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/q;->c:Lcom/jingdong/app/mall/p;

    iget-object v1, v1, Lcom/jingdong/app/mall/p;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/app/Activity;)Lcom/jingdong/app/mall/basic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/q;->a:Landroid/os/Bundle;

    iget v2, p0, Lcom/jingdong/app/mall/q;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/os/Bundle;I)V

    .line 1135
    return-void
.end method
