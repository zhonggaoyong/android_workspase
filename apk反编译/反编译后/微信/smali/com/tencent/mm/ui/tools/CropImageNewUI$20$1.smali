.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYj:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;->jYj:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 2

    .prologue
    .line 341
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_sendmsg:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 342
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_to_sns:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 343
    return-void
.end method
