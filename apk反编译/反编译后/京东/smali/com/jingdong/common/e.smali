.class final Lcom/jingdong/common/e;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/jingdong/common/e;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/common/e;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/BaseApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 349
    return-void
.end method
