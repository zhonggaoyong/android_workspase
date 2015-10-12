.class final Lcom/jingdong/app/mall/appcenter/b;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/appcenter/j;->a(Lcom/jingdong/common/entity/AppEntry;Lcom/jingdong/common/BaseActivity;)V

    .line 124
    const v1, 0x7f070204

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    .line 127
    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-string v2, "Applications_Applications"

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/b;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    .line 129
    invoke-static {v3}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getRedDot()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
