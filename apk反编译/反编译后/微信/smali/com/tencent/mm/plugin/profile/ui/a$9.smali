.class final Lcom/tencent/mm/plugin/profile/ui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a;->kC(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apx:Lcom/tencent/mm/s/k;

.field final synthetic eKH:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/s/k;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->apx:Lcom/tencent/mm/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->apx:Lcom/tencent/mm/s/k;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/s/k;->field_hadAlert:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->apx:Lcom/tencent/mm/s/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/s/k;Z)V

    .line 324
    return-void
.end method
