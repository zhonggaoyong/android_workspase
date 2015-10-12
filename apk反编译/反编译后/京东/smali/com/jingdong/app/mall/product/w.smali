.class final Lcom/jingdong/app/mall/product/w;
.super Ljava/lang/Object;
.source "CommentListFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/qo;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentListFragment;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 174
    const-string v0, ""

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->h(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->j(Lcom/jingdong/app/mall/product/CommentListFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f070462

    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->i(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 250
    return-void

    .line 177
    :pswitch_0
    const-string v0, "CommentsShare_AllTab"

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    new-instance v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-direct {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v2, "id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    const-string v2, "sku"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->c(Lcom/jingdong/app/mall/product/CommentListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lcom/jingdong/app/mall/product/CommentListFragment;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    goto :goto_0

    .line 191
    :pswitch_1
    const-string v0, "CommentsShare_FavorableTab"

    .line 192
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->d(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    new-instance v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-direct {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->c(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    const-string v2, "sku"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->c(Lcom/jingdong/app/mall/product/CommentListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v2, Lcom/jingdong/app/mall/product/CommentListFragment;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->d(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->d(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    goto/16 :goto_0

    .line 203
    :pswitch_2
    const-string v0, "CommentsShare_MediumTab"

    .line 204
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->e(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    new-instance v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-direct {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->d(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    const-string v2, "sku"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->c(Lcom/jingdong/app/mall/product/CommentListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v2, Lcom/jingdong/app/mall/product/CommentListFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->e(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->e(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    goto/16 :goto_0

    .line 215
    :pswitch_3
    const-string v0, "CommentsShare_PoorTab"

    .line 216
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->f(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    new-instance v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-direct {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->e(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v2, "id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 220
    const-string v2, "sku"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->c(Lcom/jingdong/app/mall/product/CommentListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v2, Lcom/jingdong/app/mall/product/CommentListFragment;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->f(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->f(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    goto/16 :goto_0

    .line 227
    :pswitch_4
    const-string v0, "CommentsShare_PictureTab"

    .line 228
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->g(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 229
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    new-instance v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-direct {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->f(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 230
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v2, "id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 232
    const-string v2, "sku"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->c(Lcom/jingdong/app/mall/product/CommentListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v2, Lcom/jingdong/app/mall/product/CommentListFragment;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->g(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/w;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->g(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->b(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;

    goto/16 :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
