.class final Lcom/tencent/mm/ui/friend/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/h;->j(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWj:Lcom/tencent/mm/ui/friend/h;

.field final synthetic jvi:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$1;->jWj:Lcom/tencent/mm/ui/friend/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/h$1;->jvi:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(II)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/h$1;->jWj:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$1;->jvi:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/h;->DF(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
