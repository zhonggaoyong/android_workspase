.class final Lcom/jingdong/app/mall/personel/my618/b;
.super Ljava/lang/Object;
.source "MyDNAActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/b;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/b;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->finish()V

    .line 116
    return-void
.end method

.method public final onRightClicked()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/b;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v1, "MyShopingDNA_Share"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/b;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    .line 122
    return-void
.end method
