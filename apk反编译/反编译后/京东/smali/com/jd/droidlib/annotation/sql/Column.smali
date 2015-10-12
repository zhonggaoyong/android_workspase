.class public interface abstract annotation Lcom/jd/droidlib/annotation/sql/Column;
.super Ljava/lang/Object;
.source "Column.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/jd/droidlib/annotation/sql/Column;
        eager = false
        name = ""
        nullable = false
        unique = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract eager()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract nullable()Z
.end method

.method public abstract unique()Z
.end method
