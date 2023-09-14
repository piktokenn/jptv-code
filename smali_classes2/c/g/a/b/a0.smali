.class public final synthetic Lc/g/a/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/o;


# instance fields
.field public final synthetic b:Lc/g/a/b/h1;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a0;->b:Lc/g/a/b/h1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a0;->b:Lc/g/a/b/h1;

    invoke-virtual {v0}, Lc/g/a/b/h1;->S()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
