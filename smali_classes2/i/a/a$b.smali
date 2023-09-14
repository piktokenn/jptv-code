.class public final Li/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/k/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/d$c<",
        "Li/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Li/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a$b;

    invoke-direct {v0}, Li/a/a$b;-><init>()V

    sput-object v0, Li/a/a$b;->a:Li/a/a$b;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
