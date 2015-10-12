.class final Lcom/jingdong/app/mall/personel/ms;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ms;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ms;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/ob;->a()V

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ms;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-string v1, "Accountset_Head"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method
