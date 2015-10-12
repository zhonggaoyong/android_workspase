.class final Lcom/jingdong/common/jdtravel/citylist/u;
.super Ljava/lang/Object;
.source "CustomSectionAbstractActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/u;->a:Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/u;-><init>(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/u;->a:Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->a(Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    return-void
.end method
