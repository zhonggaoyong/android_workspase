.class final Lcom/tencent/mm/plugin/profile/ui/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/o;->kC(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLA:Lcom/tencent/mm/plugin/profile/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/o;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/o$1;->eLA:Lcom/tencent/mm/plugin/profile/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$1;->eLA:Lcom/tencent/mm/plugin/profile/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/o;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/o;->d(Landroid/content/Context;Z)V

    .line 100
    return-void
.end method
