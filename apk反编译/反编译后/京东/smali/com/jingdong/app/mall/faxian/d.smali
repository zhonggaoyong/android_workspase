.class final Lcom/jingdong/app/mall/faxian/d;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/faxian/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/c;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iput-object p2, p0, Lcom/jingdong/app/mall/faxian/d;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/d;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v3, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iget-object v3, v3, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/d;->b:Lcom/jingdong/app/mall/faxian/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/l;->notifyDataSetChanged()V

    .line 222
    :cond_0
    return-void
.end method
