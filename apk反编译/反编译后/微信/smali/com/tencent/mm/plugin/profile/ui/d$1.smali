.class final Lcom/tencent/mm/plugin/profile/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/d;->kC(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKQ:Lcom/tencent/mm/plugin/profile/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d$1;->eKQ:Lcom/tencent/mm/plugin/profile/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$1;->eKQ:Lcom/tencent/mm/plugin/profile/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/d;->d(Landroid/content/Context;Z)V

    .line 84
    return-void
.end method
