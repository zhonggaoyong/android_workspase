.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 305
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 309
    instance-of v0, p1, Lcom/tencent/mm/d/a/hn;

    if-eqz v0, :cond_1

    .line 310
    check-cast p1, Lcom/tencent/mm/d/a/hn;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/hn;->aFm:Lcom/tencent/mm/d/a/hn$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hn$a;->aAH:Lcom/tencent/mm/protocal/b/alr;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/b/alr;)Lcom/tencent/mm/protocal/b/alr;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Fm()V

    .line 326
    :goto_0
    const/4 v0, 0x1

    .line 328
    :goto_1
    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Fm()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jQD:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    sget v2, Lcom/tencent/mm/a$n;->sns_label_contact_list_get_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
