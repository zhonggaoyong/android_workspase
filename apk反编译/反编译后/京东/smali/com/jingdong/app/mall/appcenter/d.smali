.class final Lcom/jingdong/app/mall/appcenter/d;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/c;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->d(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->d(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(I)V
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->d(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    .line 188
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/appcenter/j;->a(Lcom/jingdong/common/entity/AppEntry;Lcom/jingdong/common/BaseActivity;)V

    .line 189
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    .line 190
    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-string v2, "Applications_FocusPic"

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/d;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v3, v3, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    .line 192
    invoke-static {v3}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ID_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method
