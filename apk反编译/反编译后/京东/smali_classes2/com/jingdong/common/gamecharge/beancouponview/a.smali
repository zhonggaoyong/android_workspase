.class final Lcom/jingdong/common/gamecharge/beancouponview/a;
.super Ljava/lang/Object;
.source "MyBeanCouponView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/beancouponview/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;Lcom/jingdong/common/gamecharge/beancouponview/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->d:Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->a:Lcom/jingdong/common/gamecharge/beancouponview/d;

    iput-object p3, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->a:Lcom/jingdong/common/gamecharge/beancouponview/d;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/beancouponview/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/gamecharge/beancouponview/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
