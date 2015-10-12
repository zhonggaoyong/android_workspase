.class final Lcom/jingdong/common/phonecharge/bm;
.super Ljava/lang/Object;
.source "PhoneChargeFigureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->b(I)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)V

    .line 133
    return-void
.end method
