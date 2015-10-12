.class Lcom/umeng/socialize/view/af;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/af;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/umeng/socialize/view/af;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->n(Lcom/umeng/socialize/view/ShareActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 388
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 389
    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SocializeEntity;->incrementSc()V

    .line 391
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/umeng/socialize/view/af;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->a()V

    .line 382
    return-void
.end method
