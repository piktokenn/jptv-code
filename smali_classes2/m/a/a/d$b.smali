.class public final Lm/a/a/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a/a/d;-><init>(Lm/a/a/d$a;)V

    sput-object v0, Lm/a/a/d$b;->a:Lm/a/a/d;

    return-void
.end method

.method public static synthetic a()Lm/a/a/d;
    .locals 1

    sget-object v0, Lm/a/a/d$b;->a:Lm/a/a/d;

    return-object v0
.end method
