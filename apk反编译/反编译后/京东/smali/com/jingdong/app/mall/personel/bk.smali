.class final Lcom/jingdong/app/mall/personel/bk;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/bj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bj;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bk;->a:Lcom/jingdong/app/mall/personel/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bk;->a:Lcom/jingdong/app/mall/personel/bj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bk;->a:Lcom/jingdong/app/mall/personel/bj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    const v2, 0x7f08015e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bk;->a:Lcom/jingdong/app/mall/personel/bj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->j(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Lcom/jingdong/app/mall/utils/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 358
    return-void
.end method
