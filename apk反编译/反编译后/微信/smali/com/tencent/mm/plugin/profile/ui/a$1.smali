.class final Lcom/tencent/mm/plugin/profile/ui/a$1;
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
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->apx:Lcom/tencent/mm/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->apx:Lcom/tencent/mm/s/k;

    iput v2, v0, Lcom/tencent/mm/s/k;->field_hadAlert:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->apx:Lcom/tencent/mm/s/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->apx:Lcom/tencent/mm/s/k;

    iget v1, v1, Lcom/tencent/mm/s/k;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->apx:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/s/k;Z)V

    .line 318
    return-void
.end method
