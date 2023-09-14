.class public interface abstract Li/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/k/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a$a;,
        Li/a/a$b;
    }
.end annotation


# static fields
.field public static final e0:Li/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/a/a$b;->a:Li/a/a$b;

    sput-object v0, Li/a/a;->e0:Li/a/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
