.class final Lcom/jingdong/common/phonecharge/bo;
.super Ljava/lang/Object;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/bn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/bn;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bo;->a:Lcom/jingdong/common/phonecharge/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bo;->a:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bo;->a:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f020749

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 157
    :cond_0
    return-void
.end method
