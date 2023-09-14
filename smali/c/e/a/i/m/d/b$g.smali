.class public Lc/e/a/i/m/d/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/i/m/d/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/m/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/m/d/b;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/d/b$g;->a:Lc/e/a/i/m/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/e/a/i/m/d/b;Lc/e/a/i/m/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/i/m/d/b$g;-><init>(Lc/e/a/i/m/d/b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/i/m/d/b$n;
    .locals 1

    new-instance v0, Lc/e/a/i/m/d/b$f;

    invoke-direct {v0}, Lc/e/a/i/m/d/b$f;-><init>()V

    return-object v0
.end method
