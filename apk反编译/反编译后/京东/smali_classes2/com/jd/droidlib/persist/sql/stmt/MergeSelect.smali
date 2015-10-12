.class public Lcom/jd/droidlib/persist/sql/stmt/MergeSelect;
.super Ljava/lang/Object;
.source "MergeSelect.java"

# interfaces
.implements Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Lcom/jd/droidlib/model/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect",
        "<TEntityType;>;"
    }
.end annotation


# instance fields
.field private final selects:[Lcom/jd/droidlib/persist/sql/stmt/Select;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/jd/droidlib/persist/sql/stmt/Select;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/stmt/MergeSelect;->selects:[Lcom/jd/droidlib/persist/sql/stmt/Select;

    .line 30
    return-void
.end method


# virtual methods
.method public count()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/jd/droidlib/persist/sql/stmt/MergeSelect;->selects:[Lcom/jd/droidlib/persist/sql/stmt/Select;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 47
    return v1

    .line 44
    :cond_0
    aget-object v4, v2, v0

    .line 45
    invoke-virtual {v4}, Lcom/jd/droidlib/persist/sql/stmt/Select;->count()I

    move-result v4

    add-int/2addr v1, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public execute()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/MergeSelect;->selects:[Lcom/jd/droidlib/persist/sql/stmt/Select;

    array-length v0, v0

    new-array v1, v0, [Landroid/database/Cursor;

    .line 35
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 38
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/jd/droidlib/persist/sql/stmt/MergeSelect;->selects:[Lcom/jd/droidlib/persist/sql/stmt/Select;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/droidlib/persist/sql/stmt/Select;->execute()Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
