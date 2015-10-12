.class final Lcom/jingdong/common/phonecharge/bq;
.super Ljava/lang/Object;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ja;

.field final synthetic b:Lcom/jingdong/common/entity/ShareInfo;

.field final synthetic c:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Lcom/jingdong/common/phonecharge/ja;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bq;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/bq;->a:Lcom/jingdong/common/phonecharge/ja;

    iput-object p3, p0, Lcom/jingdong/common/phonecharge/bq;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bq;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/br;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/br;-><init>(Lcom/jingdong/common/phonecharge/bq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method
