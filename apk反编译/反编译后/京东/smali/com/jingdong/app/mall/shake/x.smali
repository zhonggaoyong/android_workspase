.class final Lcom/jingdong/app/mall/shake/x;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;B)V
    .locals 0

    .prologue
    .line 1783
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shake/x;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1786
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1826
    :cond_0
    :goto_0
    return-void

    .line 1788
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->finish()V

    goto :goto_0

    .line 1791
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->G(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 1792
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->h(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->H(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->I(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 1797
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->J(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 1798
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "share_sns"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "shake_shake"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1812
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->K(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/x;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->A(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeSkinData;->getRule()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/az;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1786
    :sswitch_data_0
    .sparse-switch
        0x7f070084 -> :sswitch_0
        0x7f0719d6 -> :sswitch_1
        0x7f0719df -> :sswitch_2
    .end sparse-switch
.end method
