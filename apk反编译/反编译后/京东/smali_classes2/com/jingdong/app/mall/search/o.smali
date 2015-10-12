.class final Lcom/jingdong/app/mall/search/o;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/n;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/app/mall/search/o;->a:Lcom/jingdong/app/mall/search/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/o;->a:Lcom/jingdong/app/mall/search/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    const v1, 0x7f080b04

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 143
    const/high16 v1, 0x7f080000

    new-instance v2, Lcom/jingdong/app/mall/search/p;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/search/p;-><init>(Lcom/jingdong/app/mall/search/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    iget-object v1, p0, Lcom/jingdong/app/mall/search/o;->a:Lcom/jingdong/app/mall/search/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    new-instance v2, Lcom/jingdong/app/mall/search/q;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/search/q;-><init>(Lcom/jingdong/app/mall/search/o;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/search/CorrectionActivity;->post(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/o;->a:Lcom/jingdong/app/mall/search/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    const v1, 0x7f08096b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 169
    const/high16 v1, 0x7f080000

    new-instance v2, Lcom/jingdong/app/mall/search/r;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/search/r;-><init>(Lcom/jingdong/app/mall/search/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    iget-object v1, p0, Lcom/jingdong/app/mall/search/o;->a:Lcom/jingdong/app/mall/search/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    new-instance v2, Lcom/jingdong/app/mall/search/s;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/search/s;-><init>(Lcom/jingdong/app/mall/search/o;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/search/CorrectionActivity;->post(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
