.class public final Lcom/tencent/mm/ui/LauncherUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVL:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$12;->iVL:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 366
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->eT(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->fW(Z)V

    .line 368
    return-void
.end method
