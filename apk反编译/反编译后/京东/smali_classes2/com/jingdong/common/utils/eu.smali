.class final Lcom/jingdong/common/utils/eu;
.super Ljava/lang/Object;
.source "NoImageUtils.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/utils/eu;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/eu;->b:Lcom/jingdong/common/utils/HttpGroup;

    iput-object p3, p0, Lcom/jingdong/common/utils/eu;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jingdong/common/utils/eu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/utils/eu;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/eu;->b:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v2, p0, Lcom/jingdong/common/utils/eu;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/utils/eu;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/et;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 59
    return-void
.end method
