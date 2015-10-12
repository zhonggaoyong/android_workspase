.class final Lcom/jingdong/common/gamecharge/beancouponview/b;
.super Ljava/lang/Object;
.source "MyBeanCouponView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/beancouponview/c;

.field final synthetic b:Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;Lcom/jingdong/common/gamecharge/beancouponview/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/beancouponview/b;->b:Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/beancouponview/b;->a:Lcom/jingdong/common/gamecharge/beancouponview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/b;->a:Lcom/jingdong/common/gamecharge/beancouponview/c;

    invoke-interface {v0, p2}, Lcom/jingdong/common/gamecharge/beancouponview/c;->a(Z)V

    .line 109
    return-void
.end method
