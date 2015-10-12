.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmX:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->gmX:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->gmX:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    sget v1, Lcom/tencent/mm/a$n;->sns_upload_cancel_tips:I

    sget v2, Lcom/tencent/mm/a$n;->app_alert_exit:I

    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;)V

    sget v5, Lcom/tencent/mm/a$f;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    .line 484
    const/4 v0, 0x1

    return v0
.end method
