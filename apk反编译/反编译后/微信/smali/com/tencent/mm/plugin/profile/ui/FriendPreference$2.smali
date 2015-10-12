.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic bwq:Lcom/tencent/mm/p/e;

.field final synthetic eKw:Ljava/lang/String;

.field final synthetic eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Lcom/tencent/mm/p/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->bwq:Lcom/tencent/mm/p/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->bwA:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eKw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->bwq:Lcom/tencent/mm/p/e;

    invoke-virtual {v0}, Lcom/tencent/mm/p/e;->vn()V

    .line 387
    const-string/jumbo v0, "!44@/B4Tb64lLpLIDTV5Wa8lZnoG71g9jUqr/Z0lva2YW3s="

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->bwA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/d;->fK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eKw:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_save_avater_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 399
    :goto_0
    return v5

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_save_avater_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
