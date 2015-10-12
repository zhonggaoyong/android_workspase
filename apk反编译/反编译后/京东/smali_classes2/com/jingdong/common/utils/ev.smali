.class final Lcom/jingdong/common/utils/ev;
.super Ljava/lang/Object;
.source "NoImageUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/utils/ev;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/ev;->b:Lcom/jingdong/common/utils/HttpGroup;

    iput-object p3, p0, Lcom/jingdong/common/utils/ev;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jingdong/common/utils/ev;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/utils/ev;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/ev;->b:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v2, p0, Lcom/jingdong/common/utils/ev;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/utils/ev;->d:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/jingdong/common/utils/et;->a(ZLcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    return v4
.end method
