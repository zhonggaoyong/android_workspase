.class public interface abstract annotation Lbutterknife/internal/ListenerClass;
.super Ljava/lang/Object;
.source "ListenerClass.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/internal/ListenerClass;
        callbacks = Lbutterknife/internal/ListenerClass$NONE;
        genericArguments = 0x0
        method = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract callbacks()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract genericArguments()I
.end method

.method public abstract method()[Lbutterknife/internal/ListenerMethod;
.end method

.method public abstract setter()Ljava/lang/String;
.end method

.method public abstract targetType()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
