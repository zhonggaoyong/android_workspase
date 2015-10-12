.class public final Lcom/tencent/mm/svg/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iQJ:Landroid/util/TypedValue;

.field private iQL:Ljava/util/Map;

.field public iQT:Landroid/app/Application;

.field public mE:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a$a;->iQJ:Landroid/util/TypedValue;

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/svg/a/a$a;->iQL:Ljava/util/Map;

    .line 423
    iput-object p2, p0, Lcom/tencent/mm/svg/a/a$a;->iQT:Landroid/app/Application;

    .line 424
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a$a;->mE:Landroid/content/res/Resources;

    .line 425
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a$a;->iQL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a$a;->iQT:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/a$a;->mE:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/svg/a/a$a;->iQJ:Landroid/util/TypedValue;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/a;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 434
    return-void
.end method
