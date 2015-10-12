.class final Lcom/jingdong/app/mall/personel/bf;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/be;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/be;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bf;->a:Lcom/jingdong/app/mall/personel/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bf;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->c(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bf;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->d(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bf;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->e(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 162
    return-void
.end method
