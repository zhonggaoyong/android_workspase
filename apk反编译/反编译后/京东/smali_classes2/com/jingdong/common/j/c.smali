.class final Lcom/jingdong/common/j/c;
.super Ljava/lang/Object;
.source "HttpErrorAlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/j/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/b;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/j/c;->b:Lcom/jingdong/common/j/b;

    iput-object p2, p0, Lcom/jingdong/common/j/c;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/j/c;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    return-void
.end method
