.class final Lcom/tencent/mm/ui/account/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jaE:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/account/e$1;->jaE:I

    iput-object p2, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->jaE:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->reg_forgetpwd_byqq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->jaE:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->reg_forgetpwd_weixin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->jaE:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->reg_forgetpwd_bymobile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->jaE:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->settings_security_center:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    :cond_3
    return-void
.end method
