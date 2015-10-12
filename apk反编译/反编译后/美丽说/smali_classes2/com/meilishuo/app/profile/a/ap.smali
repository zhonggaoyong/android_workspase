.class Lcom/meilishuo/app/profile/a/ap;
.super Ljava/lang/Object;
.source "WeiboInviteAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/profile/a/am;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/am;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/ap;->a:Landroid/view/View;

    iput p3, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 161
    if-eqz p2, :cond_1

    .line 162
    const-string v0, "check  wegdt is   checked  changed !"

    invoke-static {v0}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->b(Lcom/meilishuo/app/profile/a/am;)Lcom/meilishuo/app/profile/a/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->a:Landroid/view/View;

    const/16 v1, 0xe8

    const/16 v2, 0xf0

    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->b(Lcom/meilishuo/app/profile/a/am;)Lcom/meilishuo/app/profile/a/am$a;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/meilishuo/app/profile/a/am$a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->c(Lcom/meilishuo/app/profile/a/am;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->c(Lcom/meilishuo/app/profile/a/am;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->b(Lcom/meilishuo/app/profile/a/am;)Lcom/meilishuo/app/profile/a/am$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->b(Lcom/meilishuo/app/profile/a/am;)Lcom/meilishuo/app/profile/a/am$a;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/ap;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/meilishuo/app/profile/a/am$a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ap;->a:Landroid/view/View;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    goto :goto_0
.end method
