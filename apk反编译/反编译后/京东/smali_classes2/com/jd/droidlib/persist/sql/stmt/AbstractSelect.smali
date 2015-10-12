.class public interface abstract Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;
.super Ljava/lang/Object;
.source "AbstractSelect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Lcom/jd/droidlib/model/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract count()I
.end method

.method public abstract execute()Landroid/database/Cursor;
.end method
